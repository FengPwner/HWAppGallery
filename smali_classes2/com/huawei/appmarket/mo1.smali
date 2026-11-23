.class public final Lcom/huawei/appmarket/mo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ay7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ay7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/mo1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/mo1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ay7;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->h()I

    move-result p3

    if-ne p3, p2, :cond_0

    sget-object p3, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v0, "DialogKeyListener"

    const-string v1, "Rating canceled."

    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->g()Lcom/huawei/appmarket/by7;

    move-result-object p1

    const/16 p3, 0x6c

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->Y2(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->h()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->g()Lcom/huawei/appmarket/by7;

    move-result-object p1

    const/16 p3, 0x66

    goto :goto_0

    :cond_1
    :goto_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
