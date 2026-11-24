.class final Lcom/huawei/appmarket/q67$a;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/g$c;

.field private final b:Lcom/huawei/flexiblelayout/data/i;

.field private final c:Lcom/huawei/flexiblelayout/data/a;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/i;Lcom/huawei/flexiblelayout/data/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q67$a;->a:Lcom/huawei/flexiblelayout/data/g$c;

    iput-object p2, p0, Lcom/huawei/appmarket/q67$a;->b:Lcom/huawei/flexiblelayout/data/i;

    iput-object p3, p0, Lcom/huawei/appmarket/q67$a;->c:Lcom/huawei/flexiblelayout/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/data/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/q67$a;->c:Lcom/huawei/flexiblelayout/data/a;

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/data/a$a;-><init>(Lcom/huawei/flexiblelayout/data/a;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yp4;->e(Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/a$a;->b(Lcom/huawei/appmarket/tb2;)V

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/a$a;->a()Lcom/huawei/flexiblelayout/data/a;

    move-result-object p1

    const-string v0, "__bohr"

    invoke-virtual {v1, v0}, Lcom/huawei/flexiblelayout/data/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/vy8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/a;->p(Lcom/huawei/appmarket/vy8;)V

    iget-object v0, p0, Lcom/huawei/appmarket/q67$a;->b:Lcom/huawei/flexiblelayout/data/i;

    iget-object v1, p0, Lcom/huawei/appmarket/q67$a;->a:Lcom/huawei/flexiblelayout/data/g$c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    return-void
.end method
