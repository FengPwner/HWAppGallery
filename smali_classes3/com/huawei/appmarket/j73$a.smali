.class public final Lcom/huawei/appmarket/j73$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/j73$a;->a:J

    return-wide v0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide v0, 0xc7dbf72ba807c9eL

    iput-wide v0, p0, Lcom/huawei/appmarket/j73$a;->a:J

    return-void
.end method
