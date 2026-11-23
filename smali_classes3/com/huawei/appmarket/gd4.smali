.class public final Lcom/huawei/appmarket/gd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gd4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gd4$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gd4$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gd4;->a:Lcom/huawei/appmarket/gd4$a;

    iput-object p2, p0, Lcom/huawei/appmarket/gd4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/gd4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gd4;->a:Lcom/huawei/appmarket/gd4$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gd4;->b:Ljava/lang/Object;

    return-object v0
.end method
