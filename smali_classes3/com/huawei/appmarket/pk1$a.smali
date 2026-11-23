.class public final Lcom/huawei/appmarket/pk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private d:Lcom/huawei/appmarket/ym3$a;


# direct methods
.method public constructor <init>(ILcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/ym3$a;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/pk1$a;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/pk1$a;->c:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appmarket/pk1$a;->d:Lcom/huawei/appmarket/ym3$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/pk1$a;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/pk1$a;->d:Lcom/huawei/appmarket/ym3$a;

    iget-object v1, p0, Lcom/huawei/appmarket/pk1$a;->c:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ym3$a;->G(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
