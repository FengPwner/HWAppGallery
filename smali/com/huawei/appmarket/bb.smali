.class public final Lcom/huawei/appmarket/bb;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bb$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/huawei/appmarket/bb$a;

.field private static final h:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/cb;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bb$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/bb;->g:Lcom/huawei/appmarket/bb$a;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huawei/appmarket/bb;->h:Lcom/huawei/appmarket/zd5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bb;->c:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bb;->d:Lcom/huawei/appmarket/zd5;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bb;->e:Lcom/huawei/appmarket/zd5;

    return-void
.end method

.method public static final synthetic i()Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bb;->h:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bb;->f:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->d:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->c:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/zd5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->e:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->c:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/bb;->f:I

    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->d:Lcom/huawei/appmarket/zd5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/cb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb;->e:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
