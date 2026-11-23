.class public Lcom/huawei/flexiblelayout/css/function/a;
.super Lcom/huawei/appmarket/u52;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/ry8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/u52;-><init>()V

    new-instance p1, Lcom/huawei/appmarket/ry8;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ry8;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/function/a;->b:Lcom/huawei/appmarket/ry8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/v25;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/function/a;->b:Lcom/huawei/appmarket/ry8;

    return-object v0
.end method
