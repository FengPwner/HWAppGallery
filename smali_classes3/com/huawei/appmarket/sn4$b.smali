.class final Lcom/huawei/appmarket/sn4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sn4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sn4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sn4$b;->b:Lcom/huawei/appmarket/sn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sn4;Lcom/huawei/appmarket/rn4;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sn4$b;-><init>(Lcom/huawei/appmarket/sn4;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vf4$a;->g:Lcom/huawei/appmarket/vf4$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vf4$a;->f:Lcom/huawei/appmarket/vf4$a;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v2, p0, Lcom/huawei/appmarket/sn4$b;->b:Lcom/huawei/appmarket/sn4;

    const-string v3, "JointServiceGetAppListHelper"

    if-nez p1, :cond_1

    const-string p1, "Permission Granted"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sn4;->a(Lcom/huawei/appmarket/sn4;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    goto :goto_1

    :cond_1
    const-string p1, "Permission Denied"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/sn4;->b(Lcom/huawei/appmarket/sn4;)Lcom/huawei/appmarket/sn4$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/sn4$a;->a(Ljava/util/List;Z)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    :cond_2
    :goto_1
    return-void
.end method
