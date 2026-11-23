.class public final Lcom/huawei/appmarket/hc0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/hc0;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hc0;

    iget-object v1, p0, Lcom/huawei/appmarket/hc0$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appmarket/hc0$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/hc0$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/hc0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/hc0$a;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hc0$d;->a:Landroid/app/Activity;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hc0$d;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const-string v0, "tips_name_game_icon"

    iput-object v0, p0, Lcom/huawei/appmarket/hc0$d;->b:Ljava/lang/String;

    return-void
.end method
