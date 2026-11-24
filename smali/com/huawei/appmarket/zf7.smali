.class final Lcom/huawei/appmarket/zf7;
.super Lcom/huawei/appmarket/fs1;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fs1;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fs1;-><init>(Lcom/huawei/appmarket/fs1;)V

    iput-object p2, p0, Lcom/huawei/appmarket/zf7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/zf7;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zf7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/zf7;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gs1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
