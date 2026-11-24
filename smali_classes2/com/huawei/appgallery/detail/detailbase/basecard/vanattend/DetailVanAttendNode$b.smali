.class final Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.appmarket.service.fill.vanattend.question"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAN_ATTEND_FILL_QUESTION_USERID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VAN_ATTEND_FILL_QUESTION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;->k:Ljava/lang/ref/WeakReference;

    const-string v1, "DetailVanAttendNode"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string p2, "cardReference == null"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string p2, "card == null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;->D1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
