.class final Lcom/huawei/appmarket/t7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t7;->k(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t7$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/t7$a;->c:Landroid/app/Activity;

    iput p3, p0, Lcom/huawei/appmarket/t7$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t7$a;->b:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/huawei/appmarket/t7$a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/huawei/appmarket/t7$e;

    iget v3, p0, Lcom/huawei/appmarket/t7$a;->d:I

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/appmarket/t7$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
