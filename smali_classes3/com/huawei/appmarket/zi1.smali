.class final Lcom/huawei/appmarket/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/aj1$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/aj1$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zi1;->c:Lcom/huawei/appmarket/aj1$a;

    iput-object p2, p0, Lcom/huawei/appmarket/zi1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "DetailAppReserVationGameImpl"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zi1;->c:Lcom/huawei/appmarket/aj1$a;

    iget-object v1, p0, Lcom/huawei/appmarket/zi1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/aj1$a;->a(Lcom/huawei/appmarket/aj1$a;Ljava/lang/String;)V

    return-void
.end method
