.class final Lcom/huawei/appmarket/kg4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kg4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/kg4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kg4$c;->b:Lcom/huawei/appmarket/kg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/kg4;Lcom/huawei/appmarket/hg4;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kg4$c;-><init>(Lcom/huawei/appmarket/kg4;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kg4$c;->b:Lcom/huawei/appmarket/kg4;

    invoke-static {v0}, Lcom/huawei/appmarket/kg4;->d(Lcom/huawei/appmarket/kg4;)V

    return-void
.end method
