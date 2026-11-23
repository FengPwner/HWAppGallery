.class final Lcom/huawei/appmarket/vf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/b96;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b96;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vf1$a;->a:Lcom/huawei/appmarket/b96;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vf1$a;->a:Lcom/huawei/appmarket/b96;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/b96;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/p96;->a(Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/jx2;->c(Z)V

    return-void
.end method
