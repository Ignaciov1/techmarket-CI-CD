from fastapi import FastAPI

app = FastAPI(title="TechMarket Orders API")

@app.get("/")
def health_check():
    return {"service": "Orders", "status": "OK", "version": "v1.0.0"}

@app.post("/orders")
def create_order():
    return {"order_id": "TM-9982", "status": "Created", "item": "Laptop Gamer"}