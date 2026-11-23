.class abstract Lcom/huawei/appmarket/km$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/km$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/km$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/km$d;->a:Lcom/huawei/appmarket/km$b;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
