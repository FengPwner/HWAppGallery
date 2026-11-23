.class public final Lcom/huawei/appmarket/nv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mb2;


# instance fields
.field private final a:Z

.field private final b:Lcom/huawei/appmarket/ab2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appmarket/ab2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/huawei/appmarket/nv4;->a:Z

    iput-object p4, p0, Lcom/huawei/appmarket/nv4;->b:Lcom/huawei/appmarket/ab2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nv4;->a:Z

    return v0
.end method

.method public final apply(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv4;->b:Lcom/huawei/appmarket/ab2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ab2;->apply(Lcom/huawei/flexiblelayout/data/e;)V

    :cond_0
    return-void
.end method
