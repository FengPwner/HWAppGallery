.class public Lcom/huawei/appmarket/br5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/br5;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/br5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/br5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ar5;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ar5;

    iget-object v1, p0, Lcom/huawei/appmarket/br5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/br5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/br5;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/ar5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
