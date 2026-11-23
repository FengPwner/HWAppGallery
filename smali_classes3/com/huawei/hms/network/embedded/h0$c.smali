.class public Lcom/huawei/hms/network/embedded/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/embedded/j0;

    new-instance v1, Lcom/huawei/hms/network/embedded/f0$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/f0$b;-><init>()V

    const-string v2, "dns_sync_query"

    invoke-direct {v0, p1, v2, v1}, Lcom/huawei/hms/network/embedded/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/f0$a;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g0;->a(Lcom/huawei/hms/network/embedded/f0;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object p1

    return-object p1
.end method
