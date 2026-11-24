.class public final Lcom/huawei/appmarket/m84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/no3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/m84$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/m84$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/n84;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/m84;->a:Lcom/huawei/appmarket/m84$a;

    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/m84;->a:Lcom/huawei/appmarket/m84$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/huawei/appmarket/m84;->a:Lcom/huawei/appmarket/m84$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/n84;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/n84;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method
