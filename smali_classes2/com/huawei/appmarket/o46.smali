.class public final Lcom/huawei/appmarket/o46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/nm6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nm6;

    invoke-direct {v0}, Lcom/huawei/appmarket/nm6;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o46;->a:Lcom/huawei/appmarket/nm6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Observer;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/o46;->a:Lcom/huawei/appmarket/nm6;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o46;->a:Lcom/huawei/appmarket/nm6;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o46;->a:Lcom/huawei/appmarket/nm6;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nm6;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
