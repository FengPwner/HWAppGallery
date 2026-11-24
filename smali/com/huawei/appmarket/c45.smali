.class public final Lcom/huawei/appmarket/c45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/c45$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/c45$a;

.field private final b:Lcom/huawei/appmarket/wl;

.field private final c:Lcom/huawei/appmarket/rl;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c45$a;Lcom/huawei/appmarket/wl;Lcom/huawei/appmarket/rl;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c45;->a:Lcom/huawei/appmarket/c45$a;

    iput-object p2, p0, Lcom/huawei/appmarket/c45;->b:Lcom/huawei/appmarket/wl;

    iput-object p3, p0, Lcom/huawei/appmarket/c45;->c:Lcom/huawei/appmarket/rl;

    iput-boolean p4, p0, Lcom/huawei/appmarket/c45;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/c45$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c45;->a:Lcom/huawei/appmarket/c45$a;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/wl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c45;->b:Lcom/huawei/appmarket/wl;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c45;->c:Lcom/huawei/appmarket/rl;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/c45;->d:Z

    return v0
.end method
