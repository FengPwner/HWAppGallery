.class public final Lcom/huawei/appmarket/fu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/js6;

.field private b:Lcom/huawei/appmarket/ms6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/js6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fu6;->a:Lcom/huawei/appmarket/js6;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/js6;Lcom/huawei/appmarket/ms6;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fu6;->a:Lcom/huawei/appmarket/js6;

    iput-object p2, p0, Lcom/huawei/appmarket/fu6;->b:Lcom/huawei/appmarket/ms6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/js6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu6;->a:Lcom/huawei/appmarket/js6;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/ms6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu6;->b:Lcom/huawei/appmarket/ms6;

    return-object v0
.end method
