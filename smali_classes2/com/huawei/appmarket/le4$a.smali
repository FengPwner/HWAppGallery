.class final Lcom/huawei/appmarket/le4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/le4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/le4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/le4$a;->b:Lcom/huawei/appmarket/le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x2

    iget-object p2, p0, Lcom/huawei/appmarket/le4$a;->b:Lcom/huawei/appmarket/le4;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/le4;->a(Lcom/huawei/appmarket/le4;)Lcom/huawei/appmarket/ho5;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/huawei/appmarket/ql7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ql7;->h(Z)V

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/le4;->a(Lcom/huawei/appmarket/le4;)Lcom/huawei/appmarket/ho5;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Lcom/huawei/appmarket/ql7;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ql7;->h(Z)V

    :cond_1
    return-void
.end method
