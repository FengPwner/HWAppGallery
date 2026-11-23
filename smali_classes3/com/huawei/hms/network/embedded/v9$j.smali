.class public abstract Lcom/huawei/hms/network/embedded/v9$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/v9$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/v9$j$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v9$j$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/v9$j;->a:Lcom/huawei/hms/network/embedded/v9$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/v9;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/y9;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
