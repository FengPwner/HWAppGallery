.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicHint"
.end annotation


# instance fields
.field final mAlternatePort:I

.field final mHost:Ljava/lang/String;

.field final mPort:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    iput p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    return-void
.end method
