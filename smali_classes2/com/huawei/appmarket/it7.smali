.class public final Lcom/huawei/appmarket/it7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INS:Lcom/huawei/appmarket/it7;

.field private static final SYSTEM_NOTIFIER:Lcom/huawei/appmarket/kt7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/it7;

    invoke-direct {v0}, Lcom/huawei/appmarket/it7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/it7;->INS:Lcom/huawei/appmarket/it7;

    new-instance v0, Lcom/huawei/appmarket/it7$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/it7$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/it7;->SYSTEM_NOTIFIER:Lcom/huawei/appmarket/kt7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appmarket/it7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/it7;->INS:Lcom/huawei/appmarket/it7;

    return-object v0
.end method

.method public static getSystemNotifier()Lcom/huawei/appmarket/kt7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/it7;->SYSTEM_NOTIFIER:Lcom/huawei/appmarket/kt7;

    return-object v0
.end method


# virtual methods
.method public notifyLoginStatus(Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/it7;->SYSTEM_NOTIFIER:Lcom/huawei/appmarket/kt7;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/kt7;->notifyObservers(ILandroid/content/Intent;)V

    return-void
.end method

.method public notifyProtocolStatus(Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/it7;->SYSTEM_NOTIFIER:Lcom/huawei/appmarket/kt7;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/kt7;->notifyObservers(ILandroid/content/Intent;)V

    return-void
.end method
