.class final Lcom/huawei/appmarket/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ta$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ta$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ta;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sa;->a:Lcom/huawei/appmarket/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sa;->a:Lcom/huawei/appmarket/ta;

    invoke-static {v0}, Lcom/huawei/appmarket/ta;->a(Lcom/huawei/appmarket/ta;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
