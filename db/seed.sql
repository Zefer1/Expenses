INSERT INTO categories (name, color)
VALUES
    ('Alimentação', '#0011FF'),
    ('Transporte', '#FF5733'),
    ('Habitação', '#33FF57'),
    ('Saúde', '#FF33A8'),
    ('Lazer', '#FFC300');

INSERT INTO expenses (description, amount, date, category_id)
VALUES
    ('Renda', 850.00, '2026-11-01', 3),
    ('Passe mensal', 40.00, '2026-11-01', 2),
    ('Assinatura streaming', 12.99, '2026-11-04', 5),
    ('Padaria', 4.20, '2026-11-03', 1),
    ('Supermercado', 85.40, '2026-11-02', 1),
    ('Gasolina', 60.00, '2026-11-07', 2),
    ('Supermercado', 67.90, '2026-11-09', 1),
    ('Conta da luz', 64.30, '2026-11-10', 3),
    ('Conta da água', 22.80, '2026-11-11', 3),
    ('Uber', 12.90, '2026-11-12', 2),
    ('Pizza para jantar', 28.00, '2026-11-14', 1),
    ('Internet', 35.00, '2026-11-15', 3),
    ('Cinema', 24.00, '2026-11-16', 5),
    ('Consulta médica', 55.00, '2026-11-18', 4),
    ('Uber', 15.30, '2026-11-19', 2),
    ('Farmácia', 18.45, '2026-11-20', 4),
    ('Supermercado', 92.15, '2026-11-21', 1),
    ('Jantar com amigos', 45.00, '2026-11-22', 5),
    ('Frutaria', 14.80, '2026-11-25', 1),
    ('Supermercado', 74.60, '2026-11-26', 1);
