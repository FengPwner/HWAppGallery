.class public abstract Lcom/huawei/appmarket/gb1;
.super Lcom/huawei/appmarket/jc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gb1$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jc0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/jc0;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/gb1;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gb1;->d:Z

    return-void
.end method

.method public abstract m()V
.end method
