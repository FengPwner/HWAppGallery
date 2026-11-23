.class public final Lcom/huawei/appmarket/hn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gn6;
.implements Lcom/huawei/appmarket/aq1;


# instance fields
.field private final b:Lcom/huawei/appmarket/aq1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/aq1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hn6;->b:Lcom/huawei/appmarket/aq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn6;->b:Lcom/huawei/appmarket/aq1;

    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hn6;->a()V

    return-void
.end method
