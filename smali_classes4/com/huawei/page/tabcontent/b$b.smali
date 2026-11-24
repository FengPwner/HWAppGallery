.class final Lcom/huawei/page/tabcontent/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yt7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/tabcontent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/cu7;

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cu7;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/tabcontent/b$b;->a:Lcom/huawei/appmarket/cu7;

    iput-boolean p2, p0, Lcom/huawei/page/tabcontent/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/page/tabcontent/b$b;->a:Lcom/huawei/appmarket/cu7;

    invoke-virtual {p3, p2, p1}, Lcom/huawei/appmarket/cu7;->d(FI)V

    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/page/tabcontent/b$b;->b:I

    iget-boolean v0, p0, Lcom/huawei/page/tabcontent/b$b;->c:Z

    iget-object v1, p0, Lcom/huawei/page/tabcontent/b$b;->a:Lcom/huawei/appmarket/cu7;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/cu7;->f(IZ)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/page/tabcontent/b$b;->b:I

    return-void
.end method
