.class public final Lcom/huawei/appmarket/qk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qk8$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fb5fb32ca0c650bL


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/qk8;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qk8;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qk8;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/qk8;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/qk8;->h:I

    iput p1, p0, Lcom/huawei/appmarket/qk8;->b:I

    iput p2, p0, Lcom/huawei/appmarket/qk8;->c:I

    return-void
.end method
