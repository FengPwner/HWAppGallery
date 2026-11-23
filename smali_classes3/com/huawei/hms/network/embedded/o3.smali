.class public Lcom/huawei/hms/network/embedded/o3;
.super Lcom/huawei/hms/network/embedded/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/o3$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/huawei/hms/network/embedded/o3$a;


# instance fields
.field public k:Lcom/huawei/hms/network/embedded/l3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/o3$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/o3$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/o3;->l:Lcom/huawei/hms/network/embedded/o3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g3;-><init>()V

    return-void
.end method

.method public static getWebSocketEventFactory()Lcom/huawei/hms/network/embedded/o3$a;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/o3;->l:Lcom/huawei/hms/network/embedded/o3$a;

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/g3;->callStart(Lcom/huawei/hms/network/embedded/t6;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/l3;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/o3;->k:Lcom/huawei/hms/network/embedded/l3;

    return-void
.end method

.method public getWebSocketRequestFinishedInfo()Lcom/huawei/hms/network/embedded/l3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o3;->k:Lcom/huawei/hms/network/embedded/l3;

    return-object v0
.end method
