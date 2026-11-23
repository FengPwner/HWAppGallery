.class public final Lcom/huawei/appmarket/ff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa187afdfac17d95L


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ff0;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ff0;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ff0;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ff0;->e:I

    iput v0, p0, Lcom/huawei/appmarket/ff0;->f:I

    return-void
.end method
