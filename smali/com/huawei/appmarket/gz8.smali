.class public final Lcom/huawei/appmarket/gz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/gz8;->a:I

    const-string v0, "2021-01-01"

    iput-object v0, p0, Lcom/huawei/appmarket/gz8;->b:Ljava/lang/String;

    const-string v0, "game haptic"

    iput-object v0, p0, Lcom/huawei/appmarket/gz8;->c:Ljava/lang/String;

    return-void
.end method
