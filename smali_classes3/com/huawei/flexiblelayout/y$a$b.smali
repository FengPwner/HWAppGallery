.class public final Lcom/huawei/flexiblelayout/y$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/y$a$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/flexiblelayout/y$a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/y$a$b;->d:I

    return-void
.end method

.method static synthetic d(Lcom/huawei/flexiblelayout/y$a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/y$a$b;->a:I

    return-void
.end method

.method static synthetic f(Lcom/huawei/flexiblelayout/y$a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/y$a$b;->b:I

    return-void
.end method

.method static synthetic h(Lcom/huawei/flexiblelayout/y$a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/y$a$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/huawei/flexiblelayout/y$a$b;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/y$a$b;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/y$a$b;->a:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/y$a$b;->b:I

    return v0
.end method
