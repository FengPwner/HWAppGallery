.class public final Lcom/huawei/appmarket/io1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


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

    iput-object v0, p0, Lcom/huawei/appmarket/io1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/io1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ay7;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->h()I

    move-result p2

    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialogStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->k()V

    goto :goto_2

    :cond_0
    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->j()V

    goto :goto_2

    :cond_1
    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Score changed"

    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "score/3"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->g()Lcom/huawei/appmarket/by7;

    move-result-object p1

    const/16 p2, 0x66

    :goto_1
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->Y2(I)V

    goto :goto_2

    :cond_3
    const-string p2, "score/1"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    const-string p2, "Rating canceled."

    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay7;->g()Lcom/huawei/appmarket/by7;

    move-result-object p1

    const/16 p2, 0x6c

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
