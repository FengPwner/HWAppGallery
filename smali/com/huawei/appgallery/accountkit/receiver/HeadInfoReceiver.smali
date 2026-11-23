.class public final Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

.field private static l:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

.field private static m:I

.field private static n:J

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic i()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->n:J

    return-wide v0
.end method

.method public static final synthetic j()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->o:I

    return v0
.end method

.method public static final synthetic k()Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->l:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    return-object v0
.end method

.method public static final synthetic l()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->m:I

    return v0
.end method

.method public static final synthetic m(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->n:J

    return-void
.end method

.method public static final synthetic n(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->o:I

    return-void
.end method

.method public static final synthetic o(Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->l:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    return-void
.end method

.method public static final synthetic p(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->m:I

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadInfoReceiver"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.huawei.hwid.ACTION_HEAD_PIC_CHANGE"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;->b(Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;Lcom/huawei/appmarket/p5;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;->c()V

    return-void
.end method
