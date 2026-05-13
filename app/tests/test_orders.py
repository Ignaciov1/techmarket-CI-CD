from fastapi.testclient import TestClient
from main import app

client = TestClient(app)

def test_health_check():
    response = client.get("/")
    assert response.status_code == 200
    assert response.json()["service"] == "Orders"
    assert response.json()["status"] == "OK"

def test_create_order():
    response = client.post("/orders")
    assert response.status_code == 200
    assert "order_id" in response.json()