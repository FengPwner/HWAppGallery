.class public final Lcom/huawei/appmarket/z35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/z35$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/z35$a;

.field private final b:Lcom/huawei/appmarket/xl;

.field private final c:Lcom/huawei/appmarket/sl;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/z35$a;Lcom/huawei/appmarket/xl;Lcom/huawei/appmarket/sl;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z35;->a:Lcom/huawei/appmarket/z35$a;

    iput-object p2, p0, Lcom/huawei/appmarket/z35;->b:Lcom/huawei/appmarket/xl;

    iput-object p3, p0, Lcom/huawei/appmarket/z35;->c:Lcom/huawei/appmarket/sl;

    iput-boolean p4, p0, Lcom/huawei/appmarket/z35;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/z35$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z35;->a:Lcom/huawei/appmarket/z35$a;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/xl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z35;->b:Lcom/huawei/appmarket/xl;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/sl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z35;->c:Lcom/huawei/appmarket/sl;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/z35;->d:Z

    return v0
.end method
