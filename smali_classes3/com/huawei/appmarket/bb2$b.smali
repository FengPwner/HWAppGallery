.class public final Lcom/huawei/appmarket/bb2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/yo4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/yp4;->a()Lcom/huawei/appmarket/yo4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/bb2$b;->a:Lcom/huawei/appmarket/yo4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/yo4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$b;->a:Lcom/huawei/appmarket/yo4;

    return-object v0
.end method
