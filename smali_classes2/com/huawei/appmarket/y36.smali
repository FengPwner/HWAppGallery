.class final Lcom/huawei/appmarket/y36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v36;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/w36;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/w36;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y36;->c:Lcom/huawei/appmarket/w36;

    iput-object p2, p0, Lcom/huawei/appmarket/y36;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/y36;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d46;->a:Lcom/huawei/appmarket/d46;

    const-string v1, "PowerKitManager"

    const-string v2, "honorPowerKit service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/y36;->c:Lcom/huawei/appmarket/w36;

    invoke-static {v0}, Lcom/huawei/appmarket/w36;->d(Lcom/huawei/appmarket/w36;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d46;->a:Lcom/huawei/appmarket/d46;

    const-string v1, "PowerKitManager"

    const-string v2, "honorPowerKit service connected"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/y36;->a:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/y36;->b:I

    iget-object v2, p0, Lcom/huawei/appmarket/y36;->c:Lcom/huawei/appmarket/w36;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/w36;->c(Lcom/huawei/appmarket/w36;Ljava/lang/String;I)V

    return-void
.end method
