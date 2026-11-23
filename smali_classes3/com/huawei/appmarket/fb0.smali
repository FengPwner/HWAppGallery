.class public final Lcom/huawei/appmarket/fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/gb0;

.field private final b:Lcom/huawei/appmarket/v29;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/gb0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/fb0;->a:Lcom/huawei/appmarket/gb0;

    new-instance v0, Lcom/huawei/appmarket/v29;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/v29;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fb0;->b:Lcom/huawei/appmarket/v29;

    invoke-virtual {p2}, Lcom/huawei/appmarket/gb0;->a()Lcom/huawei/appmarket/y12;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bu0;->a(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/y12;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/v29;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fb0;->b:Lcom/huawei/appmarket/v29;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;,
            Lcom/huawei/bohr/api/exception/LookupException;,
            Lcom/huawei/bohr/api/exception/TypeException;,
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fb0;->b:Lcom/huawei/appmarket/v29;

    iget-object v1, p0, Lcom/huawei/appmarket/fb0;->a:Lcom/huawei/appmarket/gb0;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gb0;->c(Lcom/huawei/appmarket/v29;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/n80;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;,
            Lcom/huawei/bohr/api/exception/TypeException;,
            Lcom/huawei/bohr/api/exception/LookupException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/n80;->a()Lcom/huawei/appmarket/b09;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/fb0;->a:Lcom/huawei/appmarket/gb0;

    iget-object v1, p0, Lcom/huawei/appmarket/fb0;->b:Lcom/huawei/appmarket/v29;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gb0;->b(Lcom/huawei/appmarket/v29;Lcom/huawei/appmarket/b09;)Ljava/lang/Object;

    return-void
.end method
