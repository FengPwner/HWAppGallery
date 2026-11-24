.class final Lcom/huawei/appmarket/y52$a;
.super Lcom/huawei/appmarket/y52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/y52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y52;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/y25;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xy8;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xy8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
