.class public final Lcom/huawei/appmarket/xg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/watcher/IVirtualViewWatchCallback;


# instance fields
.field private final a:Lcom/huawei/quickcard/framework/IVirtualViewParent;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/framework/IVirtualViewParent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xg9;->a:Lcom/huawei/quickcard/framework/IVirtualViewParent;

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xg9;->a:Lcom/huawei/quickcard/framework/IVirtualViewParent;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/quickcard/framework/IVirtualViewParent;->updateChildren(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
