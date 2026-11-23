.class public Lcom/huawei/hms/network/embedded/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3$a;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/s3$a;->b:I

    return-void
.end method
