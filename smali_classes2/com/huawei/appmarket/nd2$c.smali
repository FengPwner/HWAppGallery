.class public final Lcom/huawei/appmarket/nd2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd2$c;->a:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd2$c;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd2$c;->c:Z

    return-void
.end method
