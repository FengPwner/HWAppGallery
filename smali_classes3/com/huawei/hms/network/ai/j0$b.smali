.class public Lcom/huawei/hms/network/ai/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ai/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/huawei/hms/network/ai/j0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$b;->b:Lcom/huawei/hms/network/ai/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/j0$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/j0$b;->a:Ljava/lang/String;

    return-void
.end method
