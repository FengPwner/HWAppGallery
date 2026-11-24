.class final Lcom/huawei/page/tabitem/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mu7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/tabitem/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/page/tabitem/c;


# direct methods
.method public constructor <init>(Lcom/huawei/page/tabitem/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/tabitem/b$a;->a:Lcom/huawei/page/tabitem/c;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/page/tabitem/b$a;->a:Lcom/huawei/page/tabitem/c;

    invoke-interface {p3, p2, p1}, Lcom/huawei/page/tabitem/c;->d(FI)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/b$a;->a:Lcom/huawei/page/tabitem/c;

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c;->c(I)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/b$a;->a:Lcom/huawei/page/tabitem/c;

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c;->setCurrentPosition(I)V

    return-void
.end method
