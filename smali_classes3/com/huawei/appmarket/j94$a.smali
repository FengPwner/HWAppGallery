.class final Lcom/huawei/appmarket/j94$a;
.super Lcom/huawei/flexiblelayout/data/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/g$c;

.field private final b:Lcom/huawei/flexiblelayout/data/a;

.field private c:Lcom/huawei/flexiblelayout/data/b;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/j;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j94$a;->a:Lcom/huawei/flexiblelayout/data/g$c;

    iput-object p2, p0, Lcom/huawei/appmarket/j94$a;->b:Lcom/huawei/flexiblelayout/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j94$a;->a:Lcom/huawei/flexiblelayout/data/g$c;

    iget-object v0, p0, Lcom/huawei/appmarket/j94$a;->b:Lcom/huawei/flexiblelayout/data/a;

    invoke-static {p1, v0}, Lcom/huawei/flexiblelayout/data/j;->f(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j94$a;->c:Lcom/huawei/flexiblelayout/data/b;

    return-void
.end method

.method public final j()Lcom/huawei/flexiblelayout/data/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j94$a;->c:Lcom/huawei/flexiblelayout/data/b;

    return-object v0
.end method
