.class public abstract Lcom/huawei/appmarket/bh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bh6$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/bh6$a;

.field private static final c:Lcom/huawei/appmarket/bh6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bh6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bh6$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/bh6;->b:Lcom/huawei/appmarket/bh6$a;

    sget-object v0, Lcom/huawei/appmarket/q16;->a:Lcom/huawei/appmarket/gl4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gl4;->b()Lcom/huawei/appmarket/bh6;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/bh6;->c:Lcom/huawei/appmarket/bh6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/bh6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bh6;->c:Lcom/huawei/appmarket/bh6;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bh6;->b(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bh6;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/bh6;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x7fff0000

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    const v2, 0x7ffeffff

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    return v1
.end method
