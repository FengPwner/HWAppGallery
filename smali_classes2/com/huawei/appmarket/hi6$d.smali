.class final Lcom/huawei/appmarket/hi6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/wy3;

.field final synthetic b:Lcom/huawei/appmarket/hi6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hi6;Lcom/huawei/appmarket/wy3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hi6$d;->b:Lcom/huawei/appmarket/hi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/hi6$d;->a:Lcom/huawei/appmarket/wy3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/v90;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ji6;->a:Lcom/huawei/appmarket/ji6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phoneBinder PhoneBinderProcess BindPhoneResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RealName"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/v90;->b:Lcom/huawei/appmarket/v90;

    iget-object v1, p0, Lcom/huawei/appmarket/hi6$d;->a:Lcom/huawei/appmarket/wy3;

    if-ne v0, p1, :cond_0

    if-eqz v1, :cond_3

    const/16 p1, 0x3e9

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/wy3;->a(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/v90;->d:Lcom/huawei/appmarket/v90;

    const/16 v2, 0x3e8

    if-ne v0, p1, :cond_1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/wy3;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/hi6$d;->b:Lcom/huawei/appmarket/hi6;

    invoke-static {p1}, Lcom/huawei/appmarket/hi6;->f(Lcom/huawei/appmarket/hi6;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f120511

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
