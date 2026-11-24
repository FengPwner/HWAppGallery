.class public final Lcom/huawei/appmarket/vv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/vv7;->b:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/vv7;->a:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/pm/ResolveInfo;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/huawei/appmarket/vv7;->b:Landroid/content/Intent;

    iput p1, p0, Lcom/huawei/appmarket/vv7;->a:I

    return-void
.end method
