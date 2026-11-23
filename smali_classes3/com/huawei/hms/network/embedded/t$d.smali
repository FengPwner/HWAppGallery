.class public Lcom/huawei/hms/network/embedded/t$d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t$d;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t$d;->initialValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
