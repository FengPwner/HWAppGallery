.class final Lcom/huawei/appmarket/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g8;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/g8$c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g8$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g8$a;->b:Lcom/huawei/appmarket/g8$c;

    iput-object p2, p0, Lcom/huawei/appmarket/g8$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g8$a;->b:Lcom/huawei/appmarket/g8$c;

    iget-object v1, p0, Lcom/huawei/appmarket/g8$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appmarket/g8$c;->b:Ljava/lang/Object;

    return-void
.end method
