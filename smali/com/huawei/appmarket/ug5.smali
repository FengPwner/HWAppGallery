.class final Lcom/huawei/appmarket/ug5;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final a:Lcom/huawei/appmarket/tg5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tg5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ug5;->a:Lcom/huawei/appmarket/tg5;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/e5;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/ug5;->a:Lcom/huawei/appmarket/tg5;

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tg5;->a(Lcom/huawei/appmarket/tg5;I)V

    return-void
.end method
